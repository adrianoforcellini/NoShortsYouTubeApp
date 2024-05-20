.class public Lagbk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lalcj;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    move-result-object p1

    iput-object p1, p0, Lagbk;->a:Lalcj;

    return-void
.end method

.method public constructor <init>([Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lalcj;->p([Ljava/lang/Object;)Lalcj;

    move-result-object p1

    iput-object p1, p0, Lagbk;->a:Lalcj;

    return-void
.end method
