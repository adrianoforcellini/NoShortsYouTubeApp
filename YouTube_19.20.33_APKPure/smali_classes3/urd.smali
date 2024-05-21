.class public final synthetic Lurd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luuj;


# instance fields
.field public final synthetic a:Ljava/util/function/Consumer;

.field public final synthetic b:Lumr;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;Lumr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lurd;->a:Ljava/util/function/Consumer;

    .line 5
    .line 6
    iput-object p2, p0, Lurd;->b:Lumr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lurd;->a:Ljava/util/function/Consumer;

    .line 2
    .line 3
    iget-object v1, p0, Lurd;->b:Lumr;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
