.class public final Lutj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lutj;

.field private static final f:Laljg;


# instance fields
.field public b:Luth;

.field public c:Lj$/util/Optional;

.field public d:Layur;

.field public e:Layus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lutj;

    .line 2
    .line 3
    invoke-direct {v0}, Lutj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lutj;->a:Lutj;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/video/mediaengine/logging/MediaEngineLoggerManager"

    .line 9
    .line 10
    invoke-static {v0}, Laljg;->m(Ljava/lang/String;)Laljg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lutj;->f:Laljg;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lutj;->c:Lj$/util/Optional;

    .line 9
    .line 10
    return-void
.end method

.method public static c(Layvo;Layur;Layus;)Layvo;
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-object p0

    .line 7
    :cond_1
    :goto_0
    if-nez p0, :cond_2

    .line 8
    .line 9
    sget-object p0, Layvo;->a:Layvo;

    .line 10
    .line 11
    invoke-virtual {p0}, Lancp;->createBuilder()Lanch;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lamrg;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p0}, Lancp;->toBuilder()Lanch;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lamrg;

    .line 23
    .line 24
    :goto_1
    if-eqz p1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lamrg;->instance:Lancp;

    .line 30
    .line 31
    check-cast v0, Layvo;

    .line 32
    .line 33
    iget p1, p1, Layur;->g:I

    .line 34
    .line 35
    iput p1, v0, Layvo;->c:I

    .line 36
    .line 37
    iget p1, v0, Layvo;->b:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, v0, Layvo;->b:I

    .line 42
    .line 43
    :cond_3
    if-eqz p2, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lamrg;->instance:Lancp;

    .line 49
    .line 50
    check-cast p1, Layvo;

    .line 51
    .line 52
    iget p2, p2, Layus;->g:I

    .line 53
    .line 54
    iput p2, p1, Layvo;->d:I

    .line 55
    .line 56
    iget p2, p1, Layvo;->b:I

    .line 57
    .line 58
    or-int/lit8 p2, p2, 0x2

    .line 59
    .line 60
    iput p2, p1, Layvo;->b:I

    .line 61
    .line 62
    :cond_4
    invoke-virtual {p0}, Lanch;->build()Lancp;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Layvo;

    .line 67
    .line 68
    return-object p0
.end method


# virtual methods
.method public final a()Lavdj;
    .locals 2

    .line 1
    iget-object v0, p0, Lutj;->d:Layur;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lavdj;->a:Lavdj;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lutl;->a:Lakwi;

    .line 9
    .line 10
    iget-object v1, p0, Lutj;->d:Layur;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lakwi;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lavdj;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :goto_0
    return-object v0
.end method

.method public final b()Lavdk;
    .locals 2

    .line 1
    iget-object v0, p0, Lutj;->e:Layus;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lavdk;->a:Lavdk;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lutl;->b:Lakwi;

    .line 9
    .line 10
    iget-object v1, p0, Lutj;->e:Layus;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lakwi;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lavdk;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :goto_0
    return-object v0
.end method

.method public final d(Lj$/util/Optional;)Lj$/util/Optional;
    .locals 4

    .line 1
    iget-object v0, p0, Lutj;->c:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Lqoz;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, p0, p1, v2, v3}, Lqoz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final e()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Lutj;->c:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Lpvk;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lpvk;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final f()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lutj;->b:Luth;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lutj;->f:Laljg;

    .line 6
    .line 7
    invoke-virtual {v0}, Lalix;->h()Lalju;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lalje;

    .line 12
    .line 13
    const-string v1, "hasNullLogger"

    .line 14
    .line 15
    const/16 v2, 0xc5

    .line 16
    .line 17
    const-string v3, "com/google/android/libraries/video/mediaengine/logging/MediaEngineLoggerManager"

    .line 18
    .line 19
    const-string v4, "MediaEngineLoggerManager.java"

    .line 20
    .line 21
    invoke-interface {v0, v3, v1, v2, v4}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lalje;

    .line 26
    .line 27
    const-string v1, "No MediaEngineLogger instance was set."

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lalje;->s(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0
.end method
