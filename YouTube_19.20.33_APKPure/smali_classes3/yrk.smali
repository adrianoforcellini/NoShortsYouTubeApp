.class public final Lyrk;
.super Lydo;
.source "PG"

# interfaces
.implements Lyid;


# instance fields
.field private final a:Lzak;

.field private final b:Lykm;

.field private final c:Z

.field private d:Lycc;


# direct methods
.method public constructor <init>(Lcd;Lzak;Lyhq;Lykm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lydo;-><init>(Lcd;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lycc;->a:Lycc;

    .line 5
    .line 6
    iput-object p1, p0, Lyrk;->d:Lycc;

    .line 7
    .line 8
    iput-object p2, p0, Lyrk;->a:Lzak;

    .line 9
    .line 10
    iput-object p4, p0, Lyrk;->b:Lykm;

    .line 11
    .line 12
    invoke-virtual {p3}, Lyhq;->ad()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, p0, Lyrk;->c:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final C(Lyic;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lyic;->a:Lycc;

    .line 2
    .line 3
    iput-object p1, p0, Lyrk;->d:Lycc;

    .line 4
    .line 5
    return-void
.end method

.method protected final j(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lyrk;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lyrk;->d:Lycc;

    .line 6
    .line 7
    sget-object v1, Lycc;->b:Lycc;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const v0, 0x7f0b1209

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lyrk;->a:Lzak;

    .line 20
    .line 21
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 22
    .line 23
    iget-object v1, p0, Lyrk;->b:Lykm;

    .line 24
    .line 25
    sget-object v2, Lawxa;->h:Lawxa;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lykm;->f(Lawxa;)Lbagv;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lxsu;

    .line 32
    .line 33
    const/4 v3, 0x6

    .line 34
    invoke-direct {v2, v3}, Lxsu;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lbagv;->K(Lbais;)Lbagv;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lyko;

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-direct {v2, v3}, Lyko;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lbagv;->W(Lbair;)Lbagv;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object p1, v0, Lzak;->c:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 52
    .line 53
    iget-object p1, v0, Lzak;->b:Lbahf;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v1, Lzae;

    .line 60
    .line 61
    const/4 v2, 0x7

    .line 62
    invoke-direct {v1, v0, v2}, Lzae;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lbagv;->aD(Lbain;)Lbaht;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, v0, Lzak;->d:Lbahs;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lbahs;->d(Lbaht;)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void
.end method
