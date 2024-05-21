.class public final Lufe;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Lazgm;
.implements Lazgi;


# instance fields
.field public a:Z

.field public b:Ludx;

.field public c:Lrzb;

.field public d:Lwoa;

.field public e:Lsgr;

.field public f:Lwxx;

.field private g:Lazgh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lufe;->a()Lazgh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lazgh;->a()Lazgl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, La;->P(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v0, p0, Lufe;->a:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-boolean v1, p0, Lufe;->a:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lufe;->aY()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lufg;

    .line 31
    .line 32
    invoke-interface {v0, p0}, Lufg;->b(Lufe;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lufe;->setOrientation(I)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Lufe;->a:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    instance-of v0, p1, Lazfh;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    check-cast p1, Landroid/content/ContextWrapper;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v0, p1

    .line 59
    check-cast v0, Lazfh;

    .line 60
    .line 61
    invoke-interface {v0}, Lazfh;->f()Lbcei;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p0}, Lbcei;->B(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    const v0, 0x7f0e04d9

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0, p0}, Lufe;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lufe;->c:Lrzb;

    .line 75
    .line 76
    iget-object v0, p0, Lufe;->e:Lsgr;

    .line 77
    .line 78
    const v1, 0x15e94

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lsgr;->h(I)Lryp;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, p0, v0}, Lrzb;->b(Landroid/view/View;Lryp;)Lryt;

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a()Lazgh;
    .locals 2

    .line 1
    iget-object v0, p0, Lufe;->g:Lazgh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lazgh;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lazgh;-><init>(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lufe;->g:Lazgh;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lufe;->g:Lazgh;

    .line 14
    .line 15
    return-object v0
.end method

.method public final aY()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lufe;->a()Lazgh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lazgh;->aY()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lufe;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic pH()Lazgl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lufe;->a()Lazgh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
