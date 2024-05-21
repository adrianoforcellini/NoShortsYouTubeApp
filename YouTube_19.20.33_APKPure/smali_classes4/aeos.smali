.class public final Laeos;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:J


# instance fields
.field public final a:I

.field public final b:Laqdf;

.field public final c:J

.field public final d:Laeos;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1e

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Laeos;->e:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Laqdf;IJ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeos;->b:Laqdf;

    .line 5
    .line 6
    iput-object p0, p0, Laeos;->d:Laeos;

    .line 7
    .line 8
    iput p2, p0, Laeos;->a:I

    .line 9
    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    sget-wide v4, Laeos;->e:J

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Lxtr;->ap(JJJ)J

    .line 17
    .line 18
    .line 19
    iput-wide p3, p0, Laeos;->c:J

    .line 20
    .line 21
    return-void
.end method

.method public static a()Laiqt;
    .locals 1

    .line 1
    new-instance v0, Laiqt;

    .line 2
    .line 3
    invoke-direct {v0}, Laiqt;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
