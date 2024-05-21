.class public final Ldmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldmi;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ldmb;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmb;->a:Ljava/lang/String;

    iput-object p2, p0, Ldmb;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldmb;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ldmh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldmb;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbqo;->c(Ldmh;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
