.class public final Lbaeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbacq;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbaeq;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbaeq;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Lbaeo;)Lbaeq;
    .locals 2

    .line 1
    new-instance v0, Lbaeq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lbaeq;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbaeq;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbaeq;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lbaeq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, Lbaep;->a(Lbaeo;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lbaeq;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lbaeq;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lbaep;->d(Lbaeo;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
