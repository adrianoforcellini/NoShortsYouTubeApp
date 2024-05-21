.class public final synthetic Lncp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncn;


# instance fields
.field public final synthetic a:Lncr;

.field public final synthetic b:Laicb;


# direct methods
.method public synthetic constructor <init>(Lncr;Laicb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lncp;->a:Lncr;

    .line 5
    .line 6
    iput-object p2, p0, Lncp;->b:Laicb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lncp;->a:Lncr;

    .line 2
    .line 3
    iget-object v0, v0, Lncr;->a:Laibq;

    .line 4
    .line 5
    iget-object v0, v0, Lahyh;->s:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Lncp;->b:Laicb;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
