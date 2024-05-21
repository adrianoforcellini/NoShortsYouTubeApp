.class final Lauba;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lamtp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

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
    sget-object v2, Lanfl;->e:Lanfl;

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v1}, Lamtp;->h(Lanfl;Ljava/lang/Object;Lanfl;Ljava/lang/Object;)Lamtp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lauba;->a:Lamtp;

    .line 15
    .line 16
    return-void
.end method
