.class public interface abstract Lrsk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrit;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrbm;

    .line 2
    .line 3
    new-instance v1, Lamko;

    .line 4
    .line 5
    invoke-direct {v1}, Lamko;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lrbm;-><init>(Lamko;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lrsk;->a:Lrit;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract a(Lfbr;Lrrn;Lrga;Ljava/util/List;Lrrw;Z)Lfbn;
.end method

.method public abstract b()Lqna;
.end method

.method public abstract c()Z
.end method
