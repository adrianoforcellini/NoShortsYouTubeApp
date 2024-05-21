.class public final synthetic Lcpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpw;


# instance fields
.field public final synthetic a:Lcpz;

.field public final synthetic b:Lcpp;

.field public final synthetic c:Z

.field public final synthetic d:[I


# direct methods
.method public synthetic constructor <init>(Lcpz;Lcpp;Z[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcpj;->a:Lcpz;

    .line 5
    .line 6
    iput-object p2, p0, Lcpj;->b:Lcpp;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcpj;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcpj;->d:[I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILbsp;[I)Ljava/util/List;
    .locals 12

    .line 1
    new-instance v8, Ldcl;

    .line 2
    .line 3
    iget-object v0, p0, Lcpj;->a:Lcpz;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v8, v0, v1}, Ldcl;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcpj;->d:[I

    .line 10
    .line 11
    aget v0, v0, p1

    .line 12
    .line 13
    invoke-static {}, Lalcj;->d()Lalce;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    const/4 v0, 0x0

    .line 18
    move v10, v0

    .line 19
    :goto_0
    iget v0, p2, Lbsp;->a:I

    .line 20
    .line 21
    if-ge v10, v0, :cond_0

    .line 22
    .line 23
    iget-boolean v6, p0, Lcpj;->c:Z

    .line 24
    .line 25
    iget-object v4, p0, Lcpj;->b:Lcpp;

    .line 26
    .line 27
    new-instance v11, Lcpl;

    .line 28
    .line 29
    aget v5, p3, v10

    .line 30
    .line 31
    move-object v0, v11

    .line 32
    move v1, p1

    .line 33
    move-object v2, p2

    .line 34
    move v3, v10

    .line 35
    move-object v7, v8

    .line 36
    invoke-direct/range {v0 .. v7}, Lcpl;-><init>(ILbsp;ILcpp;IZLakwz;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v9, v11}, Lalce;->h(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v10, v10, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v9}, Lalce;->g()Lalcj;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
