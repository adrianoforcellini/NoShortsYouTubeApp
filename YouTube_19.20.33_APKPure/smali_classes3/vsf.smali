.class public final synthetic Lvsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvro;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvsf;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lwid;Lwge;)Lwge;
    .locals 2

    .line 1
    iget v0, p0, Lvsf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const-class v0, Lwdy;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 13
    .line 14
    const-class v0, Lwdx;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    const-class v0, Lwfs;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lagyx;

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    move-object p2, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p2, Lwge;->b:Lansp;

    .line 35
    .line 36
    sget-object v0, Lansp;->p:Lansp;

    .line 37
    .line 38
    if-eq p1, v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lansp;->b:Lansp;

    .line 41
    .line 42
    if-eq p1, v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Lansp;->c:Lansp;

    .line 45
    .line 46
    if-eq p1, v0, :cond_1

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    :goto_0
    return-object p2

    .line 50
    :cond_2
    if-nez p2, :cond_3

    .line 51
    .line 52
    move-object p2, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iget-object p1, p2, Lwge;->b:Lansp;

    .line 55
    .line 56
    sget-object v0, Lansp;->p:Lansp;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    if-eq p1, v0, :cond_5

    .line 60
    .line 61
    sget-object v0, Lansp;->b:Lansp;

    .line 62
    .line 63
    if-eq p1, v0, :cond_5

    .line 64
    .line 65
    sget-object v0, Lansp;->c:Lansp;

    .line 66
    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const/4 v1, 0x0

    .line 71
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lansp;->name()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "Expected LAYOUT_TYPE_COMPOSITE_PLAYER_BYTES. Received %s"

    .line 76
    .line 77
    invoke-static {v1, v0, p1}, Lakrv;->r(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    return-object p2
.end method
