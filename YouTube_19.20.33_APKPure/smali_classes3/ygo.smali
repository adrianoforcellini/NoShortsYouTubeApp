.class final Lygo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lamtp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lanfl;->e:Lanfl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lanfl;->i:Lanfl;

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lamtp;->h(Lanfl;Ljava/lang/Object;Lanfl;Ljava/lang/Object;)Lamtp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lygo;->a:Lamtp;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
