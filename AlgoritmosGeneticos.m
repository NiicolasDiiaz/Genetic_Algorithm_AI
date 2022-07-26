function varargout = AlgoritmosGeneticos(varargin)
% ALGORITMOSGENETICOS MATLAB code for AlgoritmosGeneticos.fig
%      ALGORITMOSGENETICOS, by itself, creates a new ALGORITMOSGENETICOS or raises the existing
%      singleton*.
%
%      H = ALGORITMOSGENETICOS returns the handle to a new ALGORITMOSGENETICOS or the handle to
%      the existing singleton*.
%
%      ALGORITMOSGENETICOS('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in ALGORITMOSGENETICOS.M with the given input arguments.
%
%      ALGORITMOSGENETICOS('Property','Value',...) creates a new ALGORITMOSGENETICOS or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before AlgoritmosGeneticos_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to AlgoritmosGeneticos_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help AlgoritmosGeneticos

% Last Modified by GUIDE v2.5 26-May-2021 16:09:53

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @AlgoritmosGeneticos_OpeningFcn, ...
                   'gui_OutputFcn',  @AlgoritmosGeneticos_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before AlgoritmosGeneticos is made visible.
function AlgoritmosGeneticos_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to AlgoritmosGeneticos (see VARARGIN)

% Choose default command line output for AlgoritmosGeneticos
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes AlgoritmosGeneticos wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = AlgoritmosGeneticos_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function edit5_Callback(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit5 as text
%        str2double(get(hObject,'String')) returns contents of edit5 as a double


% --- Executes during object creation, after setting all properties.
function edit5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit6_Callback(hObject, eventdata, handles)
% hObject    handle to edit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit6 as text
%        str2double(get(hObject,'String')) returns contents of edit6 as a double


% --- Executes during object creation, after setting all properties.
function edit6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit7_Callback(hObject, eventdata, handles)
% hObject    handle to edit7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit7 as text
%        str2double(get(hObject,'String')) returns contents of edit7 as a double


% --- Executes during object creation, after setting all properties.
function edit7_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit8_Callback(hObject, eventdata, handles)
% hObject    handle to edit8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit8 as text
%        str2double(get(hObject,'String')) returns contents of edit8 as a double


% --- Executes during object creation, after setting all properties.
function edit8_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in togglebutton1.
function togglebutton1_Callback(hObject, eventdata, handles)

if get(handles.togglebutton1, 'value')
it=1;
Nindividuos=str2double(get(handles.edit5,'String'));
Nciudades=10;
PNelitismo=str2double(get(handles.edit6,'String'));
PNMutacion=str2double(get(handles.edit8,'String'));
NMutacion=PNMutacion*Nindividuos;
PNtorneos=str2double(get(handles.edit7,'String'));
Ntorneos=PNtorneos*Nindividuos;

x0=str2double(get(handles.edit1,'String'));
y0=str2double(get(handles.edit2,'String'));
xf=str2double(get(handles.edit3,'String'));
yf=str2double(get(handles.edit4,'String'));

Po=[x0; y0];
Pf=[xf; yf];

Ciudades=rand(2, Nciudades);
Ciudades(1,:)=rescale(Ciudades(1, :), 1, 14);
Ciudades(2,:)=rescale(Ciudades(2, :), 1, 14);

Individuos=zeros(Nindividuos, Nciudades);

for i=1:Nindividuos
    Individuos(i, :)=randperm(Nciudades, Nciudades);
end
Individuos;
 
Ganador=zeros(2, Nciudades);
Bondad=zeros(Nindividuos, 1);
Nelitismo=(PNelitismo*Nindividuos);
Ncruzamientos=(Nindividuos-Nelitismo)/2;
BondadPlot=[];
end

while get(handles.togglebutton1, 'value')
    for r=1:Nindividuos
        Prebondad=(Po(1)-Ciudades(1, Individuos(r, 1)))^2+(Po(2)-Ciudades(2, Individuos(r, 1)))^2;
        for k=2:Nciudades
            Prebondad=(Ciudades(1, Individuos(r, k-1))-Ciudades(1, Individuos(r, k)))^2+(Ciudades(2, Individuos(r, k-1))-Ciudades(2, Individuos(r, k)))^2+Prebondad;
        end
        Prebondad=(Pf(1)-Ciudades(1, Individuos(r, Nciudades)))^2+(Pf(2)-Ciudades(2, Individuos(r, Nciudades)))^2+Prebondad;
        Bondad(r)=sqrt(Prebondad);
    end
    [BondadOrdenada, IndBondad]=sort(Bondad);
    BondadPlot=horzcat(BondadPlot,BondadOrdenada(1));
    IndElitismo=IndBondad(1:Nelitismo);
    Elite=Individuos(IndElitismo, :);
    Hijos=[];
    for t=1:Ncruzamientos
        TorneoPadre=randperm(Nindividuos, Ntorneos);
        PrePadre=intersect(IndBondad, TorneoPadre, 'stable');
        Padre=PrePadre(1);
        
        TorneoMadre=randperm(Nindividuos, Ntorneos);
        PreMadre=intersect(IndBondad, TorneoMadre, 'stable');
        Madre=PreMadre(1);
    
        lineaCruz=randi([2 Nciudades-1], 1);
        Hijo1=horzcat(Individuos(Padre,1:lineaCruz), Individuos(Madre, lineaCruz+1:Nciudades));
        Hijo2=horzcat(Individuos(Madre,1:lineaCruz), Individuos(Padre, lineaCruz+1:Nciudades));
        
        %Es legal?
        P1=setdiff(1:Nciudades, Hijo1);
        P2=setdiff(1:Nciudades, Hijo2);
        if P1 ~= 0
            [~, IndUnic]=unique(Hijo1);
            IndRep=setdiff(1:Nciudades, IndUnic);
            Hijo1(IndRep)=P1;
        end
        if P2 ~= 0
            [~, IndUnic]=unique(Hijo2);
            IndRep=setdiff(1:Nciudades, IndUnic);
            Hijo2(IndRep)=P2;
        end
        Hijos=vertcat(Hijos, Hijo1);
        Hijos=vertcat(Hijos, Hijo2);
    end
    Individuos=[Elite; Hijos];
    
   %Mutacion:
    IndMutacionInd=randperm(Nindividuos, NMutacion)';
    for t=1:NMutacion
        IndMutacionArr=randperm(Nciudades, 2)';
        Individuos(IndMutacionInd(t), IndMutacionArr)=Individuos(IndMutacionInd(t), flipud(IndMutacionArr));
    end 

    it=it+1;
    
    set(handles.text10, 'String',num2str(BondadOrdenada(1)));
    set(handles.text11, 'String',num2str(BondadOrdenada(2)));
    set(handles.text12, 'String',num2str(BondadOrdenada(3)));
    
    cla(handles.axes1,'reset');
    plot(handles.axes1,[Po(1), Ciudades(1, Elite(1, :)), Pf(1)], [Po(2), Ciudades(2, Elite(1, :)), Pf(2)], 'x')
    hold(handles.axes1, 'on' );
    plot(handles.axes1,[Po(1), Ciudades(1, Elite(1, :)), Pf(1)], [Po(2), Ciudades(2, Elite(1, :)), Pf(2)])
    hold(handles.axes1, 'on' );
    
    cla(handles.axes2,'reset')
    plot(handles.axes2,[Po(1), Ciudades(1, Elite(2, :)), Pf(1)], [Po(2), Ciudades(2, Elite(2, :)), Pf(2)], 'x')
    hold(handles.axes2, 'on' );
    plot(handles.axes2,[Po(1), Ciudades(1, Elite(2, :)), Pf(1)], [Po(2), Ciudades(2, Elite(2, :)), Pf(2)])
    hold(handles.axes2, 'on' );
    
    cla(handles.axes3,'reset')
    plot(handles.axes3,[Po(1), Ciudades(1, Elite(3, :)), Pf(1)], [Po(2), Ciudades(2, Elite(3, :)), Pf(2)], 'x')
    hold(handles.axes3, 'on' );
    plot(handles.axes3,[Po(1), Ciudades(1, Elite(3, :)), Pf(1)], [Po(2), Ciudades(2, Elite(3, :)), Pf(2)])
    hold(handles.axes3, 'on' );
    
    cla(handles.axes4,'reset')
    plot(BondadPlot)
    hold(handles.axes4, 'on' );
    
    drawnow limitrate
 
end
if get(handles.togglebutton1, 'value')==0
    Ciudades
end

% Hint: get(hObject,'Value') returns toggle state of togglebutton1



function edit1_Callback(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit1 as text
%        str2double(get(hObject,'String')) returns contents of edit1 as a double


% --- Executes during object creation, after setting all properties.
function edit1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit2_Callback(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit2 as text
%        str2double(get(hObject,'String')) returns contents of edit2 as a double


% --- Executes during object creation, after setting all properties.
function edit2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit3_Callback(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit3 as text
%        str2double(get(hObject,'String')) returns contents of edit3 as a double


% --- Executes during object creation, after setting all properties.
function edit3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit4_Callback(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit4 as text
%        str2double(get(hObject,'String')) returns contents of edit4 as a double


% --- Executes during object creation, after setting all properties.
function edit4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
