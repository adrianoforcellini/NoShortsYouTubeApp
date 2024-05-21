.class final Logn;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Logn;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Logn;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lone;->ab(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
