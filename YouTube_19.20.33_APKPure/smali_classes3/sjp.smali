.class public final Lsjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsjh;


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Ltmn;


# direct methods
.method public constructor <init>(Ltmn;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lsjp;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object p1, p0, Lsjp;->b:Ltmn;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsjp;->b:Ltmn;

    .line 2
    .line 3
    iget-object v0, v0, Ltmn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ltyr;

    .line 6
    .line 7
    iget-object v1, p0, Lsjp;->a:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ltyr;->b(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsjp;->b:Ltmn;

    .line 2
    .line 3
    iget-object v0, v0, Ltmn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ltyr;

    .line 6
    .line 7
    iget-object v1, p0, Lsjp;->a:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ltyr;->b(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
