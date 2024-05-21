.class final Layeh;
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
    sget-object v1, Lanfl;->h:Lanfl;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, ""

    .line 11
    .line 12
    invoke-static {v0, v3, v1, v2}, Lamtp;->h(Lanfl;Ljava/lang/Object;Lanfl;Ljava/lang/Object;)Lamtp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Layeh;->a:Lamtp;

    .line 17
    .line 18
    return-void
.end method
