.class public final Laizf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:Ladtu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Duration;->getSeconds()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Laizf;->a:J

    .line 12
    .line 13
    const-wide/16 v2, 0x7

    .line 14
    .line 15
    invoke-static {v2, v3}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lj$/time/Duration;->getSeconds()J

    .line 20
    .line 21
    .line 22
    new-instance v2, Ladtu;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, v3, v0, v1}, Ladtu;-><init>(IJ)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Laizf;->b:Ladtu;

    .line 29
    .line 30
    return-void
.end method
