.class public Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Laotk;

.field public final e:Lawyf;

.field public final f:I

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/Set;

.field public k:I

.field public l:I

.field private final m:Ljava/util/Set;

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labrn;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Labrn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->n:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->k:I

    iput v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->l:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lj$/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->c:Ljava/lang/String;

    .line 4
    sget-object v0, Lawyf;->a:Lawyf;

    invoke-static {p1, v0}, Lxtr;->ak(Landroid/os/Parcel;Lancp;)Lancp;

    move-result-object v0

    check-cast v0, Lawyf;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->e:Lawyf;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->f:I

    .line 6
    sget-object v0, Laotk;->a:Laotk;

    invoke-static {p1, v0}, Lxtr;->ak(Landroid/os/Parcel;Lancp;)Lancp;

    move-result-object p1

    check-cast p1, Laotk;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->d:Laotk;

    new-instance p1, Ljava/util/HashMap;

    .line 7
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->g:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->h:Ljava/util/Map;

    new-instance p1, Ljava/util/HashSet;

    .line 9
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->m:Ljava/util/Set;

    new-instance p1, Ljava/util/HashMap;

    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->i:Ljava/util/Map;

    new-instance p1, Ljava/util/HashSet;

    .line 11
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->j:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Laoxu;ILaotk;Lj$/util/Optional;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12
    invoke-static {p1}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->d(Laoxu;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v0, Latne;->b:Lancn;

    .line 15
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    iget-object v2, p1, Lanck;->l:Lancc;

    .line 17
    iget-object v3, v0, Lancn;->d:Lancm;

    invoke-virtual {v2, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 18
    iget-object v0, v0, Lancn;->b:Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    :goto_0
    check-cast v0, Latnf;

    iget v2, v0, Latnf;->d:I

    if-lez v2, :cond_2

    iget v0, v0, Latnf;->e:I

    .line 21
    sget-object v3, Lawyf;->a:Lawyf;

    .line 22
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 24
    check-cast v4, Lawyf;

    iget v5, v4, Lawyf;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lawyf;->b:I

    iput v2, v4, Lawyf;->d:I

    if-ltz v0, :cond_1

    .line 25
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    iget-object v2, v3, Lanch;->instance:Lancp;

    .line 26
    check-cast v2, Lawyf;

    iget v4, v2, Lawyf;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v2, Lawyf;->b:I

    iput v0, v2, Lawyf;->f:I

    .line 27
    :cond_1
    invoke-virtual {v3}, Lanch;->build()Lancp;

    move-result-object v0

    check-cast v0, Lawyf;

    goto :goto_1

    .line 28
    :cond_2
    sget-object v0, Lawyf;->a:Lawyf;

    .line 29
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    move-result-object v0

    if-eqz p1, :cond_3

    iget v2, p1, Laoxu;->b:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_3

    iget-object v2, p1, Laoxu;->c:Lanbk;

    .line 30
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 31
    check-cast v3, Lawyf;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lawyf;->b:I

    or-int/2addr v4, v1

    iput v4, v3, Lawyf;->b:I

    iput-object v2, v3, Lawyf;->c:Lanbk;

    .line 33
    :cond_3
    invoke-virtual {v0}, Lanch;->build()Lancp;

    move-result-object v0

    check-cast v0, Lawyf;

    .line 34
    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->d(Laoxu;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget-object v2, Latne;->b:Lancn;

    .line 37
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    move-result-object v2

    .line 38
    invoke-virtual {p1, v2}, Lanck;->d(Lancn;)V

    iget-object v4, p1, Lanck;->l:Lancc;

    .line 39
    iget-object v5, v2, Lancn;->d:Lancm;

    invoke-virtual {v4, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    .line 40
    iget-object v2, v2, Lancn;->b:Ljava/lang/Object;

    goto :goto_2

    .line 41
    :cond_4
    invoke-virtual {v2, v4}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 42
    :goto_2
    check-cast v2, Latnf;

    iget v4, v2, Latnf;->b:I

    and-int/2addr v4, v1

    if-eqz v4, :cond_5

    iget-object v2, v2, Latnf;->c:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v2, v3

    .line 43
    :goto_3
    invoke-static {p1}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->d(Laoxu;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    sget-object v4, Latne;->b:Lancn;

    .line 46
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    move-result-object v4

    .line 47
    invoke-virtual {p1, v4}, Lanck;->d(Lancn;)V

    iget-object p1, p1, Lanck;->l:Lancc;

    .line 48
    iget-object v5, v4, Lancn;->d:Lancm;

    invoke-virtual {p1, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    .line 49
    iget-object p1, v4, Lancn;->b:Ljava/lang/Object;

    goto :goto_4

    .line 50
    :cond_6
    invoke-virtual {v4, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 51
    :goto_4
    check-cast p1, Latnf;

    iget v4, p1, Latnf;->b:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_7

    iget-object v3, p1, Latnf;->g:Ljava/lang/String;

    :cond_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->n:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->k:I

    iput p1, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->l:I

    .line 52
    invoke-virtual {p4}, Lj$/util/Optional;->isPresent()Z

    invoke-virtual {p4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laael;

    invoke-virtual {p1}, Laael;->bR()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-lez p1, :cond_8

    .line 53
    invoke-virtual {p4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laael;

    invoke-virtual {p1}, Laael;->bR()J

    move-result-wide v4

    long-to-int p1, v4

    goto :goto_5

    :cond_8
    const/4 p1, 0x4

    .line 54
    :goto_5
    new-array p1, p1, [B

    .line 55
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object p4

    invoke-virtual {p4, p1}, Lj$/util/concurrent/ThreadLocalRandom;->nextBytes([B)V

    const/16 p4, 0xb

    .line 56
    invoke-static {p1, p4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    .line 57
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->g:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    .line 58
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->h:Ljava/util/Map;

    new-instance p1, Ljava/util/HashSet;

    .line 59
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->m:Ljava/util/Set;

    new-instance p1, Ljava/util/HashMap;

    .line 60
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->i:Ljava/util/Map;

    new-instance p1, Ljava/util/HashSet;

    .line 61
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->j:Ljava/util/Set;

    iput p2, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->f:I

    iput-object v2, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->b:Ljava/lang/String;

    iput-object v3, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->d:Laotk;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->e:Lawyf;

    return-void
.end method

.method static d(Laoxu;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Latne;->b:Lancn;

    .line 4
    .line 5
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lanck;->d(Lancn;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lanck;->l:Lancc;

    .line 13
    .line 14
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lancc;->o(Lancm;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method private static g(Lawyf;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lawyf;->c:Lanbk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lanbk;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    if-eqz p0, :cond_2

    .line 12
    .line 13
    iget p0, p0, Lawyf;->d:I

    .line 14
    .line 15
    if-lez p0, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_2
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->m:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->n:I

    .line 14
    .line 15
    add-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->n:I

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->m:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final b()Lacgd;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->f:I

    .line 2
    .line 3
    invoke-static {v0}, Lacgc;->b(I)Lacgd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->c:Lawyf;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->g(Lawyf;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->d:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->h:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->c:Lawyf;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen$VisualElementVisibilityKey;->c()Lacfu;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Lacfu;->d(Lawyf;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->d:Lj$/util/Optional;

    .line 29
    .line 30
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Layhu;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lacfu;->c(Layhu;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lacfu;->b()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lacfu;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen$VisualElementVisibilityKey;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->g:Ljava/util/Map;

    .line 51
    .line 52
    iget-object v1, p1, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->c:Lawyf;

    .line 53
    .line 54
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e(Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->c:Lawyf;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->g(Lawyf;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :goto_0
    move v0, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p1, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->d:Lj$/util/Optional;

    .line 13
    .line 14
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->h:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v2, p1, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->c:Lawyf;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen$VisualElementVisibilityKey;->c()Lacfu;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v2}, Lacfu;->d(Lawyf;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p1, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->d:Lj$/util/Optional;

    .line 32
    .line 33
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Layhu;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lacfu;->c(Layhu;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lacfu;->b()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lacfu;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen$VisualElementVisibilityKey;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget v0, v0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->f:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->g:Ljava/util/Map;

    .line 62
    .line 63
    iget-object v2, p1, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->c:Lawyf;

    .line 64
    .line 65
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget v0, v0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->f:I

    .line 75
    .line 76
    :goto_1
    const/4 v2, 0x2

    .line 77
    const/4 v3, 0x0

    .line 78
    if-eq v0, v2, :cond_5

    .line 79
    .line 80
    const/4 v2, 0x5

    .line 81
    if-ne v0, v2, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move v0, v3

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    :goto_2
    move v0, v1

    .line 87
    :goto_3
    instance-of p1, p1, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$ShownVisibilityUpdate;

    .line 88
    .line 89
    if-ne v0, p1, :cond_6

    .line 90
    .line 91
    return v1

    .line 92
    :cond_6
    return v3
.end method

.method public final f(Lawyf;Lawyf;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->g(Lawyf;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->i:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->e:Lawyf;

    .line 17
    .line 18
    invoke-static {p2, p1}, Lxtr;->al(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->f:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->d:Laotk;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-static {p2, p1}, Lxtr;->al(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    sget-object p2, Laotk;->a:Laotk;

    .line 35
    .line 36
    invoke-static {p2, p1}, Lxtr;->al(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
