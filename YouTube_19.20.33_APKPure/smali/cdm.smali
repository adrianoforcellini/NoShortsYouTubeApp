.class public final synthetic Lcdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmy;


# instance fields
.field public final synthetic a:Lcdp;


# direct methods
.method public synthetic constructor <init>(Lcdp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcdm;->a:Lcdp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcmz;Lbso;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcdm;->a:Lcdp;

    .line 2
    .line 3
    iget-object p1, p1, Lcdp;->i:Lcdc;

    .line 4
    .line 5
    iget-object p2, p1, Lcdc;->d:Lbuh;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-interface {p2, v0}, Lbuh;->a(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lcdc;->d:Lbuh;

    .line 12
    .line 13
    const/16 p2, 0x16

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lbuh;->e(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
