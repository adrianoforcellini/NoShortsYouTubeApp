.class final Laytn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lamtp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lanfl;->c:Lanfl;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lanfl;->a:Lanfl;

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v0, v1, v2, v3}, Lamtp;->h(Lanfl;Ljava/lang/Object;Lanfl;Ljava/lang/Object;)Lamtp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Laytn;->a:Lamtp;

    .line 22
    .line 23
    return-void
.end method
