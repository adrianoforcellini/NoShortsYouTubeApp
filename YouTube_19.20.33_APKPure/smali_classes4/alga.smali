.class public final synthetic Lalga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalfl;


# instance fields
.field public final synthetic a:Lalgb;


# direct methods
.method public synthetic constructor <init>(Lalgb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalga;->a:Lalgb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lalga;->a:Lalgb;

    .line 2
    .line 3
    check-cast p2, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lalgb;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
