.class final Lfru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamgt;


# static fields
.field static final a:Lfru;

.field private static final b:Lamgs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfru;

    .line 2
    .line 3
    invoke-direct {v0}, Lfru;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfru;->a:Lfru;

    .line 7
    .line 8
    new-instance v0, Lamgs;

    .line 9
    .line 10
    const-string v1, "messagingClientEventExtension"

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Lamgs;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lfru;->b:Lamgs;

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lfrv;

    .line 2
    .line 3
    sget-object v0, Lfru;->b:Lamgs;

    .line 4
    .line 5
    invoke-virtual {p1}, Lfrv;->a()Lamkb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p2, v0, p1}, Lamgu;->b(Lamgs;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
