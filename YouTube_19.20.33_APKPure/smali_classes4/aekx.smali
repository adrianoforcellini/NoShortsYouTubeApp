.class public final Laekx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyrx;


# instance fields
.field private final a:Lzsi;

.field private final b:Lyjx;


# direct methods
.method public constructor <init>(Lzsi;Lyjx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laekx;->a:Lzsi;

    .line 5
    .line 6
    iput-object p2, p0, Laekx;->b:Lyjx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lytb;Laije;)Landroid/view/View;
    .locals 7

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
    new-instance v6, Labhv;

    .line 18
    .line 19
    const/16 v4, 0x9

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v0, v6

    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p2

    .line 25
    move-object v3, p3

    .line 26
    invoke-direct/range {v0 .. v5}, Labhv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public final b(Lytb;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Laekx;->c(Lytb;)Z

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
    invoke-virtual {p0, p1, v0}, Laekx;->d(Lytb;Laije;)V

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
    iget-object v0, p0, Laekx;->b:Lyjx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyjx;->m(Lytb;)V

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
    iget-object p2, p0, Laekx;->a:Lzsi;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lzsi;->vz(Lytb;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
