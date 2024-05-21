.class public final Lzbu;
.super Laaqu;
.source "PG"


# instance fields
.field private final a:Lj$/util/Optional;

.field private final b:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lablx;Laeqa;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 2

    .line 1
    const-string v0, "video_effects/get_dynamic_creation_page"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, p1, p2, v1}, Laaqu;-><init>(Ljava/lang/String;Lablx;Laeqa;Z)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lzbu;->a:Lj$/util/Optional;

    .line 8
    .line 9
    iput-object p4, p0, Lzbu;->b:Lj$/util/Optional;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanea;
    .locals 3

    .line 1
    sget-object v0, Laret;->a:Laret;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lyzt;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v1, v0, v2}, Lyzt;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lzbu;->a:Lj$/util/Optional;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lyzt;

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    invoke-direct {v1, v0, v2}, Lyzt;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lzbu;->b:Lj$/util/Optional;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method protected final b()V
    .locals 0

    .line 1
    return-void
.end method
