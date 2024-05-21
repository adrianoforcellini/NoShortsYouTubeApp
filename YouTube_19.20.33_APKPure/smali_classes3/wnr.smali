.class public final synthetic Lwnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lwns;

.field public final synthetic b:Lwnv;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lwns;Lwnv;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwnr;->a:Lwns;

    .line 5
    .line 6
    iput-object p2, p0, Lwnr;->b:Lwnv;

    .line 7
    .line 8
    iput-boolean p3, p0, Lwnr;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lwnr;->a:Lwns;

    .line 2
    .line 3
    iget-object v0, p0, Lwnr;->b:Lwnv;

    .line 4
    .line 5
    iget-object v1, v0, Lwnv;->f:Laxke;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lwnr;->c:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lwns;->a()Lacfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lwnv;->f:Laxke;

    .line 20
    .line 21
    new-instance v2, Lacfm;

    .line 22
    .line 23
    iget-object v0, v0, Laxke;->d:Lanbk;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lacfm;-><init>(Lanbk;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, Lacfo;->m(Lacga;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Lwns;->m()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
