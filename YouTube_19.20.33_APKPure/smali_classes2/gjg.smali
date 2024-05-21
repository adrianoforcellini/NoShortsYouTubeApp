.class public final Lgjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxjn;


# instance fields
.field private final a:Lxsv;

.field private final b:Lbbko;


# direct methods
.method public constructor <init>(Lxsv;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgjg;->a:Lxsv;

    .line 5
    .line 6
    iput-object p2, p0, Lgjg;->b:Lbbko;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lgjg;->a:Lxsv;

    .line 2
    .line 3
    sget v0, Lxst;->b:I

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lxsv;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "Shell"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    const-string v0, "MainActivity"

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget-object p2, p0, Lgjg;->b:Lbbko;

    .line 37
    .line 38
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lhne;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p2, p1, v0}, Lhne;->T(Landroid/content/Intent;Z)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    const/4 p1, 0x3

    .line 56
    :cond_1
    iget-object p2, p0, Lgjg;->a:Lxsv;

    .line 57
    .line 58
    sget v0, Lxst;->b:I

    .line 59
    .line 60
    invoke-virtual {p2, v0, p1}, Lxsv;->h(II)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object p1, p0, Lgjg;->a:Lxsv;

    .line 65
    .line 66
    sget p2, Lxst;->b:I

    .line 67
    .line 68
    const/16 v0, 0xa

    .line 69
    .line 70
    invoke-virtual {p1, p2, v0}, Lxsv;->h(II)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    return-void
.end method
