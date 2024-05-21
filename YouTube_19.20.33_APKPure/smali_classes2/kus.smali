.class public final Lkus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagbu;


# static fields
.field public static final a:Lagfp;


# instance fields
.field private final b:Lmpz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lagfp;->g:Lagfp;

    .line 2
    .line 3
    sput-object v0, Lkus;->a:Lagfp;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lmpz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkus;->b:Lmpz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic c(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lagfp;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lagfp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final qT(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Laals;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "SMART_SKIP"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lkus;->b:Lmpz;

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p1, p1, Lmpz;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lbbjv;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final synthetic qU(Lagfp;Z)V
    .locals 0

    .line 1
    return-void
.end method
