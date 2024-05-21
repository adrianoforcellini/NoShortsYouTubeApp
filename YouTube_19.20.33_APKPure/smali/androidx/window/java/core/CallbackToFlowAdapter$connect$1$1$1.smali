.class final Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbvn;


# instance fields
.field final synthetic $consumer:Lbcp;


# direct methods
.method public constructor <init>(Lbcp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1$1;->$consumer:Lbcp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lbbmw;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1$1;->$consumer:Lbcp;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lbcp;->accept(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lbbli;->a:Lbbli;

    .line 7
    .line 8
    return-object p1
.end method
