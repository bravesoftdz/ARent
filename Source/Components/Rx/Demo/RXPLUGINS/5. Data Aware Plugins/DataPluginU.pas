unit DataPluginU;














      var AllowLoad: Boolean);






















begin
   Table1.Open;
end;

procedure TuilPlugin1.uilPlugin1Initialize(Sender: TObject;
  var AllowLoad: Boolean);
var
   Comp : TComponent;
begin
   Comp := HostApplication.MainForm.FindComponent('dbgrid1');
   if assigned(Comp) then
      TDBGrid(Comp).DataSource := DataSource1;
end;

end.