.class public final Lvyi;
.super Lvxo;
.source "PG"

# interfaces
.implements Lwkh;
.implements Lvwr;
.implements Lvws;


# instance fields
.field private final a:Lbbko;

.field private final b:Laaen;

.field private final c:Lvyh;

.field private d:Ljava/lang/String;

.field private final f:Lvhj;


# direct methods
.method public constructor <init>(Lbbko;Lvhj;Laaen;Lvyh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvxo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvyi;->a:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Lvyi;->f:Lvhj;

    .line 7
    .line 8
    iput-object p3, p0, Lvyi;->b:Laaen;

    .line 9
    .line 10
    iput-object p4, p0, Lvyi;->c:Lvyh;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic C()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic G(Landroid/util/DisplayMetrics;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic K(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic L(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final W(Lwid;Lwge;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lwid;->d()Lanst;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lanst;->b:Lanst;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p2, Lwge;->b:Lansp;

    .line 10
    .line 11
    sget-object v0, Lansp;->b:Lansp;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p2, Lwge;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Lvyi;->d:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected final a()Laldp;
    .locals 1

    .line 1
    const-class v0, Lwiv;

    .line 2
    .line 3
    invoke-static {v0}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Lwid;Lwge;I)V
    .locals 0

    .line 1
    iget-object p1, p2, Lwge;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p2, p0, Lvyi;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lvyi;->d:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final synthetic d(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lvyi;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lvyi;->b:Laaen;

    .line 6
    .line 7
    invoke-static {p1}, Lvhj;->ay(Laaen;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_5

    .line 12
    .line 13
    const-string p1, "Ping migration VisitAdvertiserLinkClickedTriggerAdapter has no active media layout for click event"

    .line 14
    .line 15
    invoke-static {p1}, Lvhj;->n(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lvyi;->e:Ltmg;

    .line 25
    .line 26
    invoke-virtual {v0}, Ltmg;->p()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lwis;

    .line 45
    .line 46
    iget-object v2, v1, Lwis;->b:Lwiu;

    .line 47
    .line 48
    check-cast v2, Lwiv;

    .line 49
    .line 50
    iget-object v3, v2, Lwiv;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, p0, Lvyi;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    iget-boolean v3, v2, Lwiv;->a:Z

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget-object v3, p0, Lvyi;->c:Lvyh;

    .line 65
    .line 66
    iget-object v2, v2, Lwiv;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Lvyh;->a(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Lvyi;->a:Lbbko;

    .line 85
    .line 86
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lvot;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lvot;->r(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    iget-object p1, p0, Lvyi;->b:Laaen;

    .line 97
    .line 98
    invoke-static {p1}, Lvhj;->ay(Laaen;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    const-string p1, "Ping migration VisitAdvertiserLinkClickedTriggerAdapter has null triggered bundle for click event"

    .line 105
    .line 106
    invoke-static {p1}, Lvhj;->n(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q(Lwjw;)V
    .locals 0

    .line 1
    return-void
.end method
