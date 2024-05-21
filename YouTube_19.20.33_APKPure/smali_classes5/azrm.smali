.class public final enum Lazrm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lazrm;

.field private static final synthetic d:[Lazrm;


# instance fields
.field public final b:Ljava/lang/ref/ReferenceQueue;

.field public final c:Ljava/util/Set;

.field private final e:Lazrl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lazrm;

    .line 2
    .line 3
    invoke-direct {v0}, Lazrm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lazrm;->a:Lazrm;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lazrm;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, Lazrm;->d:[Lazrm;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "SINGLETON"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lazrm;->b:Ljava/lang/ref/ReferenceQueue;

    .line 13
    .line 14
    new-instance v0, Lazrl;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lazrl;-><init>(Lazrm;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lazrm;->e:Lazrl;

    .line 20
    .line 21
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lj$/util/concurrent/ConcurrentHashMap;->newKeySet()Lj$/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lazrm;->c:Ljava/util/Set;

    .line 31
    .line 32
    invoke-virtual {v0}, Lazrl;->start()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static values()[Lazrm;
    .locals 1

    .line 1
    sget-object v0, Lazrm;->d:[Lazrm;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lazrm;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lazrm;

    .line 8
    .line 9
    return-object v0
.end method
