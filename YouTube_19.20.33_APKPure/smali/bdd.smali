.class public final Lbdd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbdb;


# direct methods
.method public constructor <init>(Lbdb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdd;->a:Lbdb;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Landroid/view/ContentInfo;)Lbdd;
    .locals 2

    .line 1
    new-instance v0, Lbdd;

    .line 2
    .line 3
    new-instance v1, Lbda;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lbda;-><init>(Landroid/view/ContentInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbdd;-><init>(Lbdb;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/ContentInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdd;->a:Lbdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdb;->d()Landroid/view/ContentInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdd;->a:Lbdb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
