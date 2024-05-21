.class final synthetic Lbbxi;
.super Lbbpf;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-class v0, Lbbsf;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lbbpf;-><init>(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbxi;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lbbsf;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
