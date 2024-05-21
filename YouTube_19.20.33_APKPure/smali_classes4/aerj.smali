.class abstract Laerj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laesd;


# instance fields
.field private final a:Laesd;


# direct methods
.method public constructor <init>(Laesd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laerj;->a:Laesd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b(Landroid/net/Uri;Lxct;)V
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lxct;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Laerj;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2}, Laerj;->b(Landroid/net/Uri;Lxct;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Laerj;->a:Laesd;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Laesd;->c(Ljava/lang/Object;Lxct;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
