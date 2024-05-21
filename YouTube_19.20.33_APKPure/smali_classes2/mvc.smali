.class public final Lmvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwjk;


# instance fields
.field public final a:Lagsi;

.field public final b:Lagxp;

.field public final c:Lacfo;

.field public final d:Lmuu;

.field public e:Lmvp;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public final h:Ltli;

.field private final i:Lagil;

.field private final j:Lmvl;

.field private k:Z


# direct methods
.method public constructor <init>(Ltli;Lagxp;Lagsm;Lacfo;Lmuu;Lagil;Lmvl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmvc;->h:Ltli;

    .line 5
    .line 6
    invoke-interface {p3}, Lagsm;->k()Lagsi;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lmvc;->a:Lagsi;

    .line 11
    .line 12
    iput-object p2, p0, Lmvc;->b:Lagxp;

    .line 13
    .line 14
    iput-object p4, p0, Lmvc;->c:Lacfo;

    .line 15
    .line 16
    iput-object p5, p0, Lmvc;->d:Lmuu;

    .line 17
    .line 18
    iput-object p6, p0, Lmvc;->i:Lagil;

    .line 19
    .line 20
    iput-object p7, p0, Lmvc;->j:Lmvl;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Lmvc;->f:Landroid/widget/ImageView;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    iput-object p1, p0, Lmvc;->g:Landroid/widget/ImageView;

    .line 10
    .line 11
    :goto_0
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lmvc;->f:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    iget-object v0, p0, Lmvc;->g:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1
    iget-object v1, p0, Lmvc;->i:Lagil;

    .line 33
    .line 34
    invoke-virtual {v1, p2}, Lagil;->b(Z)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v0, v1}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lmvc;->j:Lmvl;

    .line 45
    .line 46
    invoke-virtual {v1}, Lmvl;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lmvc;->j:Lmvl;

    .line 53
    .line 54
    iget v1, v1, Lmvl;->e:I

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    if-ne v1, v2, :cond_3

    .line 58
    .line 59
    const/4 v1, -0x1

    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    if-eqz p2, :cond_4

    .line 64
    .line 65
    iget-object v1, p0, Lmvc;->f:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iget-object v1, p0, Lmvc;->g:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    new-instance v0, Ljpx;

    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    invoke-direct {v0, p0, p2, v1}, Ljpx;-><init>(Ljava/lang/Object;ZI)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final ru(Lwkn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmvc;->j:Lmvl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmvl;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lmvc;->j:Lmvl;

    .line 10
    .line 11
    iget v0, v0, Lmvl;->e:I

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p1, Lwkn;->d:Lwky;

    .line 18
    .line 19
    iget p1, p1, Lwky;->d:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq p1, v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lmvc;->g:Landroid/widget/ImageView;

    .line 30
    .line 31
    iget-boolean v0, p0, Lmvc;->k:Z

    .line 32
    .line 33
    invoke-static {p1, v0}, Lxtr;->z(Landroid/view/View;Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lmvc;->f:Landroid/widget/ImageView;

    .line 37
    .line 38
    iget-boolean v0, p0, Lmvc;->k:Z

    .line 39
    .line 40
    invoke-static {p1, v0}, Lxtr;->z(Landroid/view/View;Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iput-boolean v0, p0, Lmvc;->k:Z

    .line 45
    .line 46
    iget-object p1, p0, Lmvc;->g:Landroid/widget/ImageView;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p1, v0}, Lxtr;->z(Landroid/view/View;Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lmvc;->f:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-static {p1, v0}, Lxtr;->z(Landroid/view/View;Z)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public final uK(Lwlx;)V
    .locals 0

    .line 1
    return-void
.end method
