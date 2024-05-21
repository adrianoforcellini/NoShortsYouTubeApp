.class final Lasri;
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
    sget-object v1, Lanfl;->n:Lanfl;

    .line 4
    .line 5
    sget-object v2, Lanrm;->a:Lanrm;

    .line 6
    .line 7
    iget v2, v2, Lanrm;->f:I

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    invoke-static {v0, v3, v1, v2}, Lamtp;->h(Lanfl;Ljava/lang/Object;Lanfl;Ljava/lang/Object;)Lamtp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lasri;->a:Lamtp;

    .line 20
    .line 21
    return-void
.end method
