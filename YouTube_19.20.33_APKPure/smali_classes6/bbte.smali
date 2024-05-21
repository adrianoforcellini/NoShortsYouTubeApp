.class final Lbbte;
.super Lbbtj;
.source "PG"


# instance fields
.field private final a:Lbbof;


# direct methods
.method public constructor <init>(Lbbof;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbbtj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbte;->a:Lbbof;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbte;->a:Lbbof;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbbof;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbbte;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lbbli;->a:Lbbli;

    .line 7
    .line 8
    return-object p1
.end method
