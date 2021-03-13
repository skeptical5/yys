package cg.yys.entity;

import java.util.Date;

public class news {
private int nid;
public int getNid() {
	return nid;
}
public void setNid(int nid) {
	this.nid = nid;
}
public String getNtitle() {
	return ntitle;
}
public void setNtitle(String ntitle) {
	this.ntitle = ntitle;
}
public String getNdetail() {
	return ndetail;
}
public void setNdetail(String ndetail) {
	this.ndetail = ndetail;
}
public Date getNdate() {
	return ndate;
}
public void setNdate(Date ndate) {
	this.ndate = ndate;
}
private String ntitle;
private String ndetail;
private Date ndate;
}
