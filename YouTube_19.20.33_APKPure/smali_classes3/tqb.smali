.class public final Ltqb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqgj;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltqb;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltqb;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltqb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltmn;Lalxb;Ljava/util/concurrent/Executor;Lazfd;Lbbko;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ltqb;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltqb;->b:Ljava/lang/Object;

    invoke-virtual {p1, p3, p4, p5}, Ltmn;->d(Ljava/util/concurrent/Executor;Lazfd;Lbbko;)Lsgt;

    move-result-object p1

    iput-object p1, p0, Ltqb;->a:Ljava/lang/Object;

    return-void
.end method
