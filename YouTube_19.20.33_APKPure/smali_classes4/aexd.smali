.class public final Laexd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:I

.field public static final b:Ladtu;


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
    long-to-int v0, v0

    .line 10
    sput v0, Laexd;->a:I

    .line 11
    .line 12
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const-wide/16 v2, 0x3

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 17
    .line 18
    .line 19
    new-instance v1, Ladtu;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    int-to-long v3, v0

    .line 23
    invoke-direct {v1, v2, v3, v4}, Ladtu;-><init>(IJ)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Laexd;->b:Ladtu;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "identityId"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
