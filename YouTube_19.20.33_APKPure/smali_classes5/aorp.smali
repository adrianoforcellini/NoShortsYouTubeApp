.class final Laorp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lamtp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

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
    sget-object v2, Lanfl;->m:Lanfl;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v0, v1, v2, v3}, Lamtp;->h(Lanfl;Ljava/lang/Object;Lanfl;Ljava/lang/Object;)Lamtp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Laorp;->a:Lamtp;

    .line 21
    .line 22
    return-void
.end method
