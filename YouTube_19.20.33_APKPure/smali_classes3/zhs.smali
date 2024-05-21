.class public final Lzhs;
.super Lzgu;
.source "PG"


# static fields
.field public static final a:Lakwl;

.field static final b:Ljava/util/function/Function;

.field static final c:Ljava/util/function/Function;

.field static final d:Ljava/util/function/Function;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzhd;

    .line 2
    .line 3
    invoke-direct {v0}, Lzhd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzhs;->a:Lakwl;

    .line 7
    .line 8
    new-instance v0, Lzgw;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1}, Lzgw;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lzhs;->b:Ljava/util/function/Function;

    .line 15
    .line 16
    new-instance v0, Lzgw;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, v1}, Lzgw;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lzhs;->c:Ljava/util/function/Function;

    .line 23
    .line 24
    new-instance v0, Lzgw;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, v1}, Lzgw;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lzhs;->d:Ljava/util/function/Function;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzgu;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Laywk;Lanch;)V
    .locals 2

    .line 1
    iget-object p1, p1, Laywk;->f:Landg;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lyzt;

    .line 8
    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    invoke-direct {v0, p2, v1}, Lyzt;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
