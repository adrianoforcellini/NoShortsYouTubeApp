.class public final Lvxv;
.super Lvxo;
.source "PG"


# instance fields
.field private final a:Lbbko;


# direct methods
.method public constructor <init>(Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvxo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvxv;->a:Lbbko;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a()Laldp;
    .locals 1

    .line 1
    const-class v0, Lwhf;

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

.method public final b(Lwge;I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvxv;->e:Ltmg;

    .line 7
    .line 8
    invoke-virtual {v1}, Ltmg;->p()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    iget-object v2, p1, Lwge;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lwis;

    .line 29
    .line 30
    iget-object v4, v3, Lwis;->b:Lwiu;

    .line 31
    .line 32
    check-cast v4, Lwhf;

    .line 33
    .line 34
    iget-object v4, v4, Lwhf;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget v2, v3, Lwis;->a:I

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-eq v2, v4, :cond_2

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    if-eq v2, v4, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-ne p2, v4, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    if-nez p2, :cond_0

    .line 55
    .line 56
    :goto_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Lvxv;->a:Lbbko;

    .line 67
    .line 68
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lvot;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lvot;->r(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void
.end method
