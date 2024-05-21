.class public final synthetic Lnam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbz;


# instance fields
.field public final synthetic a:Lnao;

.field public final synthetic b:Lrvt;


# direct methods
.method public synthetic constructor <init>(Lnao;Lrvt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnam;->a:Lnao;

    .line 5
    .line 6
    iput-object p2, p0, Lnam;->b:Lrvt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnam;->a:Lnao;

    .line 2
    .line 3
    iget-object v0, v0, Lnao;->b:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v1, p0, Lnam;->b:Lrvt;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
