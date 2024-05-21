.class public final Laerg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static final c:Ladtu;


# instance fields
.field public final b:Lxdh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Laerg;->a:J

    .line 10
    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v3, 0x1e

    .line 14
    .line 15
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 16
    .line 17
    .line 18
    new-instance v2, Ladtu;

    .line 19
    .line 20
    long-to-int v0, v0

    .line 21
    int-to-long v0, v0

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, v3, v0, v1}, Ladtu;-><init>(IJ)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Laerg;->c:Ladtu;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lxdh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laerg;->b:Lxdh;

    .line 5
    .line 6
    return-void
.end method
