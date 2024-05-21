.class public final synthetic Lacqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lacqf;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lacqf;Landroid/content/Context;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacqc;->a:Lacqf;

    .line 5
    .line 6
    iput-object p2, p0, Lacqc;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-boolean p3, p0, Lacqc;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lacqc;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lacqc;->a:Lacqf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacqf;->j()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lacqc;->c:Z

    .line 8
    .line 9
    iget-object v2, p0, Lacqc;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lacqf;->h(Ljava/util/List;ZLjava/lang/String;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
