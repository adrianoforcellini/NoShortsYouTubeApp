.class public Lafcn;
.super Ljava/lang/Exception;
.source "PG"

# interfaces
.implements Lxyu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lxyp;
    .locals 2

    .line 1
    new-instance v0, Lxyp;

    .line 2
    .line 3
    const v1, 0x7f140ce2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "offlinePolicyError"

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lxyp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
