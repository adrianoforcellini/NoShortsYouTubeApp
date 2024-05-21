.class final Laymx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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

.method static a(Ljava/util/concurrent/CopyOnWriteArraySet;)Lcom/google/research/xeno/effect/NativeCallbacks$PacketCallback;
    .locals 1

    .line 1
    new-instance v0, Laymu;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laymu;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static b(Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/concurrent/CopyOnWriteArraySet;)Lcom/google/research/xeno/effect/NativeCallbacks$PacketCallback;
    .locals 1

    .line 1
    new-instance v0, Laymw;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Laymw;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static c(Ljava/util/concurrent/CopyOnWriteArraySet;Lamtt;)Lcom/google/research/xeno/effect/NativeCallbacks$AuxOutputCallback;
    .locals 1

    .line 1
    new-instance v0, Laymv;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Laymv;-><init>(Lamtt;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
