.class public final Lyrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyrx;


# instance fields
.field private final a:Lbbko;

.field private final b:Lyiw;

.field private final c:Z

.field private final d:Lyjx;


# direct methods
.method public constructor <init>(Lbbko;Lyjx;Lyiw;Lyhq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyrv;->a:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Lyrv;->d:Lyjx;

    .line 7
    .line 8
    iput-object p3, p0, Lyrv;->b:Lyiw;

    .line 9
    .line 10
    invoke-virtual {p4}, Lyhq;->U()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lyrv;->c:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lytb;Laije;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0e067a

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lwwk;

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-direct {v0, p0, p2, p3, v1}, Lwwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final b(Lytb;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lyrv;->c(Lytb;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lyrv;->d(Lytb;Laije;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final c(Lytb;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lytb;->b()Laywe;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lacwi;->gU(Laywe;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final d(Lytb;Laije;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyrv;->d:Lyjx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyjx;->n(Lytb;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p2, v0}, Laije;->b(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean p2, p0, Lyrv;->c:Z

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lyrv;->b:Lyiw;

    .line 17
    .line 18
    invoke-interface {p2}, Lyiw;->c()Lyip;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2}, Lyip;->j()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p2, p0, Lyrv;->a:Lbbko;

    .line 26
    .line 27
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lzsi;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lzsi;->vz(Lytb;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
