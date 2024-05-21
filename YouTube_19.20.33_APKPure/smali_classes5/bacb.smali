.class public final Lbacb;
.super Lbaad;
.source "PG"


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field private static final d:Ljava/lang/ref/ReferenceQueue;

.field private static final e:Ljava/util/concurrent/ConcurrentMap;


# instance fields
.field public final c:Lbaca;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbacb;->d:Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbacb;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 14
    .line 15
    const-class v0, Lbacb;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lbacb;->b:Ljava/util/logging/Logger;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lazum;)V
    .locals 3

    .line 1
    sget-object v0, Lbacb;->d:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    sget-object v1, Lbacb;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbaad;-><init>(Lazum;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lbaca;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1, v0, v1}, Lbaca;-><init>(Lbacb;Lazum;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lbacb;->c:Lbaca;

    .line 14
    .line 15
    return-void
.end method
