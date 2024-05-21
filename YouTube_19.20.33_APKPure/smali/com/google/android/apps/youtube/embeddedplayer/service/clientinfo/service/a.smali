.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lhmw;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 28
    invoke-static {}, Lhmw;->values()[Lhmw;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    new-instance v5, Lnjj;

    invoke-direct {v5}, Lnjj;-><init>()V

    .line 29
    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->a:Ljava/lang/Object;

    .line 30
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->a:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/high16 v1, -0x1000000

    filled-new-array {v1, v1}, [I

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 24
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lnrs;)V
    .locals 8

    .line 16
    new-instance v0, Loqg;

    .line 17
    invoke-direct {v0, p1, p2}, Loqg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    sget-object p1, Loqv;->f:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Loqg;->b(Ljava/util/EnumSet;)V

    new-instance p1, Loqy;

    iget-object v2, v0, Loqg;->a:Landroid/content/Context;

    iget-object v3, v0, Loqg;->b:Ljava/lang/String;

    iget-object v4, v0, Loqg;->e:Ljava/lang/String;

    iget-object v5, v0, Loqg;->d:Ljava/util/EnumSet;

    iget-object v6, v0, Loqg;->c:Lakxw;

    iget-object v7, v0, Loqg;->f:Loqo;

    move-object v1, p1

    .line 19
    invoke-direct/range {v1 .. v7}, Loqy;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/EnumSet;Lakxw;Loqo;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Clearcut does not support setting log source int values (%s, %d). Use log source name instead."

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 p2, 0x1

    aput-object v0, v3, p2

    .line 22
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->a:Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcfn;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmxt;

    invoke-direct {v0, p0}, Lmxt;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkyq;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->a:Ljava/lang/Object;

    invoke-static {}, Lbbkh;->Q()Lbbkh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llwj;Llwn;Llwh;)V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lats;

    invoke-direct {v0}, Lats;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->a:Ljava/lang/Object;

    new-instance v1, Lats;

    .line 11
    invoke-direct {v1}, Lats;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lats;

    .line 12
    invoke-virtual {v1, p3}, Lats;->add(Ljava/lang/Object;)Z

    move-object p3, v1

    check-cast p3, Lats;

    .line 13
    invoke-virtual {v1, p2}, Lats;->add(Ljava/lang/Object;)Z

    move-object p3, v0

    check-cast p3, Lats;

    .line 14
    invoke-virtual {v0, p1}, Lats;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    check-cast p1, Lats;

    .line 15
    invoke-virtual {v0, p2}, Lats;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lnjq;Lnjq;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public static j(I)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    if-eq p0, v2, :cond_1

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    if-eq p0, v3, :cond_0

    .line 13
    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    if-eq p0, v2, :cond_1

    .line 17
    .line 18
    const/16 v2, 0x40

    .line 19
    .line 20
    if-eq p0, v2, :cond_1

    .line 21
    .line 22
    const/16 v2, 0x80

    .line 23
    .line 24
    if-eq p0, v2, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x100

    .line 27
    .line 28
    if-eq p0, v0, :cond_3

    .line 29
    .line 30
    const/16 v0, 0x200

    .line 31
    .line 32
    if-eq p0, v0, :cond_3

    .line 33
    .line 34
    const/16 v0, 0x400

    .line 35
    .line 36
    if-eq p0, v0, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    return v1

    .line 42
    :cond_2
    return v0

    .line 43
    :cond_3
    const/4 p0, 0x3

    .line 44
    return p0
.end method

.method public static k(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_a

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_9

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_8

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-eq p0, v0, :cond_7

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    if-eq p0, v0, :cond_6

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-eq p0, v0, :cond_5

    .line 21
    .line 22
    const/16 v0, 0x40

    .line 23
    .line 24
    if-eq p0, v0, :cond_4

    .line 25
    .line 26
    const/16 v0, 0x80

    .line 27
    .line 28
    if-eq p0, v0, :cond_3

    .line 29
    .line 30
    const/16 v0, 0x100

    .line 31
    .line 32
    if-eq p0, v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x200

    .line 35
    .line 36
    if-eq p0, v0, :cond_1

    .line 37
    .line 38
    const/16 v0, 0x400

    .line 39
    .line 40
    if-eq p0, v0, :cond_0

    .line 41
    .line 42
    const-string v0, "Unknown watch transition state: "

    .line 43
    .line 44
    invoke-static {p0, v0}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    const-string p0, "MINIPLAYER"

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    const-string p0, "MAXIMIZED_TO_FULLSCREEN_SLIDING"

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    const-string p0, "MAXIMIZED_PULLED_UP"

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_3
    const-string p0, "FULLSCREEN_DRAGGED_DOWN"

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_4
    const-string p0, "FLOATY_BOX"

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_5
    const-string p0, "REVEAL_BOTTOM"

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_6
    const-string p0, "DISMISSED_BOTTOM"

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_7
    const-string p0, "HIDDEN"

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_8
    const-string p0, "FLOATY_BAR"

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_9
    const-string p0, "MAXIMIZED"

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_a
    const-string p0, "FULLSCREEN"

    .line 80
    .line 81
    return-object p0
.end method

.method public static final m(Lmwe;ILmwe;)Lmxc;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object v1, p2

    .line 7
    :goto_0
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    move-object p0, p2

    .line 11
    :goto_1
    new-instance p2, Lmye;

    .line 12
    .line 13
    invoke-direct {p2, v1, p0}, Lmye;-><init>(Lmwe;Lmwe;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p2}, Lmwe;->W(Lmwd;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p2}, Lmwe;->W(Lmwd;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljll;

    .line 23
    .line 24
    const/16 v3, 0x14

    .line 25
    .line 26
    invoke-direct {v2, v1, p2, p0, v3}, Ljll;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lmxb;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v3, v4, v1}, Lmxb;-><init>(FLmwe;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance v1, Lmxb;

    .line 45
    .line 46
    const/high16 v3, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-direct {v1, v3, p2}, Lmxb;-><init>(FLmwe;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance p2, Lmxc;

    .line 55
    .line 56
    new-instance v1, Lmxp;

    .line 57
    .line 58
    invoke-direct {v1, v2}, Lmxp;-><init>(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p2, p0, v1}, Lmxc;-><init>(Ljava/util/List;Lmxa;)V

    .line 62
    .line 63
    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    return-object p2

    .line 67
    :cond_2
    invoke-virtual {p2}, Lmxc;->b()V

    .line 68
    .line 69
    .line 70
    return-object p2
.end method

.method public static final n(Landroid/view/View;ILmwe;ILmwe;)Lmxc;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->j(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move-object v2, p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v2, p4

    .line 11
    :goto_0
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move-object p2, p4

    .line 15
    :goto_1
    new-instance p4, Lmxw;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move p1, p3

    .line 25
    :goto_2
    invoke-direct {p4, p0, p1, v2, p2}, Lmxw;-><init>(Landroid/content/Context;ILmwe;Lmwe;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, p4}, Lmwe;->W(Lmwd;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p4}, Lmwe;->W(Lmwd;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lmxb;

    .line 40
    .line 41
    new-instance p3, Lmyi;

    .line 42
    .line 43
    invoke-direct {p3, v2}, Lmyi;-><init>(Lmwe;)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {p1, v3, p3}, Lmxb;-><init>(FLmwe;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance p1, Lmxb;

    .line 54
    .line 55
    const/high16 p3, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-direct {p1, p3, p4}, Lmxb;-><init>(FLmwe;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance p1, Lmxc;

    .line 64
    .line 65
    new-instance p3, Lmxn;

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-direct {p3, v2, p4, p2, v3}, Lmxn;-><init>(Lmwe;Lmyl;Lmwe;I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, p0, p3}, Lmxc;-><init>(Ljava/util/List;Lmxa;)V

    .line 72
    .line 73
    .line 74
    if-ne v0, v1, :cond_3

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_3
    invoke-virtual {p1}, Lmxc;->b()V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnjq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnjq;->C()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lnjq;

    .line 11
    .line 12
    invoke-virtual {v0}, Lnjq;->C()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final declared-synchronized b(Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;->c()Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Set;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/b;

    .line 32
    .line 33
    invoke-interface {v1, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/b;->b(Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit p0

    .line 41
    throw p1
.end method

.method public final declared-synchronized c([Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    aget-object p1, p1, v0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;->c()Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/Set;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/b;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/b;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit p0

    .line 44
    throw p1
.end method

.method public final declared-synchronized d(Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/b;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/Set;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0

    .line 37
    throw p1
.end method

.method public final e(Lnro;)V
    .locals 5

    .line 1
    check-cast p1, Lnrm;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p1, Lnrm;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lnrs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [B

    .line 12
    .line 13
    invoke-static {v0}, Lanbk;->x([B)Lanbk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->b:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v2, Loqx;

    .line 20
    .line 21
    check-cast v1, Loqy;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, Loqx;-><init>(Loqy;Lanbk;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lnrq;->a:Lnrq;

    .line 27
    .line 28
    iget-object v0, p1, Lnrm;->c:Lnrq;

    .line 29
    .line 30
    invoke-virtual {v0}, Lnrq;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x3

    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v0, v4, :cond_1

    .line 38
    .line 39
    if-eq v0, v3, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v0, v4

    .line 46
    :goto_0
    if-eqz v0, :cond_3

    .line 47
    .line 48
    if-eq v0, v4, :cond_2

    .line 49
    .line 50
    if-eq v0, v3, :cond_4

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v1, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move v1, v4

    .line 57
    :cond_4
    :goto_1
    iput v1, v2, Loqi;->o:I

    .line 58
    .line 59
    iget-object p1, p1, Lnrm;->a:Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v2, p1}, Loqi;->i(I)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget-boolean p1, v2, Loqx;->b:Z

    .line 71
    .line 72
    if-nez p1, :cond_6

    .line 73
    .line 74
    iput-boolean v4, v2, Loqx;->b:Z

    .line 75
    .line 76
    iget-object p1, v2, Loqx;->a:Loqh;

    .line 77
    .line 78
    check-cast p1, Loqy;

    .line 79
    .line 80
    iget-object p1, p1, Loqy;->f:Loqm;

    .line 81
    .line 82
    check-cast p1, Lorc;

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Lorc;->c(Loqi;)Lotf;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Lotk;

    .line 89
    .line 90
    invoke-direct {v0, v4}, Lotk;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lotf;->g(Lotj;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v0, "do not reuse LogEventBuilder"

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public final f(Laadu;)Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Laeqb;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Laisz;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/a;-><init>(Laadu;Laeqb;Laisz;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final g()I
    .locals 7

    .line 1
    invoke-static {}, Lhmw;->values()[Lhmw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v2

    .line 11
    .line 12
    iget-object v5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, Ljava/util/EnumMap;

    .line 15
    .line 16
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lnjj;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget v6, v4, Lnjj;->b:F

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget v4, v4, Lnjj;->a:I

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v5, Landroid/animation/ArgbEvaluator;

    .line 39
    .line 40
    invoke-virtual {v5, v6, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return v3
.end method

.method public final h(Lhmw;F)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/EnumMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lnjj;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput p2, p1, Lnjj;->b:F

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final i(Lhmw;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/EnumMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lnjj;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iput p2, p1, Lnjj;->a:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final l(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxyx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxyx;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/util/SparseArray;

    .line 10
    .line 11
    or-int/2addr p1, p2

    .line 12
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final o(ILmwe;Lmwe;)Lmxc;
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    move-object p2, p3

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcfn;

    .line 13
    .line 14
    iget-object p1, p1, Lcfn;->a:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Lmyk;

    .line 17
    .line 18
    check-cast p1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0, p2, p1}, Lmyk;-><init>(Lmwe;Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, v0}, Lmwe;->W(Lmwd;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lmxb;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p2, v1, v0}, Lmxb;-><init>(FLmwe;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance p2, Lmxb;

    .line 42
    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-direct {p2, v1, p3}, Lmxb;-><init>(FLmwe;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance p2, Lmxc;

    .line 52
    .line 53
    new-instance v1, Lmxo;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v1, p3, v0, v2}, Lmxo;-><init>(Lmwe;Lmyl;I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p2, p1, v1}, Lmxc;-><init>(Ljava/util/List;Lmxa;)V

    .line 60
    .line 61
    .line 62
    return-object p2
.end method
