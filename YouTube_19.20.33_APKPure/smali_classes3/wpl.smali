.class public final synthetic Lwpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laivk;


# instance fields
.field public final synthetic a:Lapaw;

.field public final synthetic b:Lgoy;


# direct methods
.method public synthetic constructor <init>(Lgoy;Lapaw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwpl;->b:Lgoy;

    .line 5
    .line 6
    iput-object p2, p0, Lwpl;->a:Lapaw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwpl;->a:Lapaw;

    .line 2
    .line 3
    iget-object v1, v0, Lapaw;->b:Landg;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lawpu;

    .line 20
    .line 21
    iget-object v3, v2, Lawpu;->c:Lawpv;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    sget-object v3, Lawpv;->a:Lawpv;

    .line 26
    .line 27
    :cond_1
    iget v2, v2, Lawpu;->b:I

    .line 28
    .line 29
    and-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, v3, Lawpv;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, v3, Lawpv;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v1, v0, Lapaw;->d:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    const-string v2, "\n \n"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_3
    iget-object v2, p0, Lwpl;->b:Lgoy;

    .line 58
    .line 59
    iget-object v3, v2, Lgoy;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Laael;

    .line 62
    .line 63
    invoke-virtual {v3}, Laael;->U()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget-object v4, v2, Lgoy;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Landroid/app/Activity;

    .line 70
    .line 71
    invoke-static {v4, v3}, Lxyn;->j(Landroid/app/Activity;Z)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v0, v0, Lapaw;->c:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v2, v2, Lgoy;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lajvr;

    .line 80
    .line 81
    invoke-virtual {v2, v3, p1, v0, v1}, Lajvr;->I(Landroid/graphics/Bitmap;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
