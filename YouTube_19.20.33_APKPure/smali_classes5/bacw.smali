.class final Lbacw;
.super Lazuh;
.source "PG"


# instance fields
.field private final a:Lazud;


# direct methods
.method public constructor <init>(Lazud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lazuh;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbacw;->a:Lazud;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lazue;)Lazud;
    .locals 0

    .line 1
    iget-object p1, p0, Lbacw;->a:Lazud;

    .line 2
    .line 3
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lbacw;

    .line 2
    .line 3
    invoke-static {v0}, Lakrv;->B(Ljava/lang/Class;)Lakww;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "result"

    .line 8
    .line 9
    iget-object v2, p0, Lbacw;->a:Lazud;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lakww;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lakww;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
