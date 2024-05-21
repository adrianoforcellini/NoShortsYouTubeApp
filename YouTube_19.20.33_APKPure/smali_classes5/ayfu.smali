.class final Layfu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lamtp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lanfl;->i:Lanfl;

    .line 2
    .line 3
    sget-object v1, Lanfl;->c:Lanfl;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-static {v0, v3, v1, v2}, Lamtp;->h(Lanfl;Ljava/lang/Object;Lanfl;Ljava/lang/Object;)Lamtp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Layfu;->a:Lamtp;

    .line 18
    .line 19
    return-void
.end method
