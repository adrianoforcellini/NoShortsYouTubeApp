.class public final synthetic Lcxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbua;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcxq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcxq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcxq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Ldsv;

    .line 12
    .line 13
    iget-object v0, p0, Lcxq;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Exception;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ldsv;->v(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    check-cast p1, Ldcx;

    .line 22
    .line 23
    iget-object v0, p0, Lcxq;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lddw;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lddw;->c(Ldcx;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    check-cast p1, Ldsv;

    .line 32
    .line 33
    iget-object v0, p0, Lcxq;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Exception;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ldsv;->v(Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    check-cast p1, Laglq;

    .line 42
    .line 43
    iget-object v0, p0, Lcxq;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lalce;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lalce;->h(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
