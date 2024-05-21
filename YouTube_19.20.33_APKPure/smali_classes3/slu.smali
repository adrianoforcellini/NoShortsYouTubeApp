.class public final Lslu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lslq;


# static fields
.field public static final a:Lalkl;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/Random;

.field public final d:Lsrz;

.field private final e:Lsrj;

.field private final f:Lstx;

.field private final g:Lqgj;

.field private final h:Lswt;

.field private final i:Lsnn;

.field private final j:Lspq;

.field private final k:Lssz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lalkl;->o(Ljava/lang/String;)Lalkl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lslu;->a:Lalkl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsrj;Lstx;Lqgj;Lswt;Lsnn;Lsrz;Lspq;Lssz;Lsxx;Ljava/util/Random;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lslu;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lslu;->e:Lsrj;

    .line 7
    .line 8
    iput-object p3, p0, Lslu;->f:Lstx;

    .line 9
    .line 10
    iput-object p4, p0, Lslu;->g:Lqgj;

    .line 11
    .line 12
    iput-object p5, p0, Lslu;->h:Lswt;

    .line 13
    .line 14
    iput-object p6, p0, Lslu;->i:Lsnn;

    .line 15
    .line 16
    iput-object p7, p0, Lslu;->d:Lsrz;

    .line 17
    .line 18
    iput-object p8, p0, Lslu;->j:Lspq;

    .line 19
    .line 20
    iput-object p9, p0, Lslu;->k:Lssz;

    .line 21
    .line 22
    iput-object p11, p0, Lslu;->c:Ljava/util/Random;

    .line 23
    .line 24
    invoke-interface {p10, p1}, Lsxx;->a(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lamvu;)Lslr;
    .locals 13

    .line 1
    iget-object v2, p0, Lslu;->g:Lqgj;

    .line 2
    .line 3
    iget-object v6, p0, Lslu;->e:Lsrj;

    .line 4
    .line 5
    iget-object v7, p0, Lslu;->f:Lstx;

    .line 6
    .line 7
    iget-object v8, p0, Lslu;->h:Lswt;

    .line 8
    .line 9
    iget-object v9, p0, Lslu;->i:Lsnn;

    .line 10
    .line 11
    iget-object v10, p0, Lslu;->j:Lspq;

    .line 12
    .line 13
    iget-object v11, p0, Lslu;->k:Lssz;

    .line 14
    .line 15
    new-instance v12, Lslx;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v0, v12

    .line 20
    move-object v1, p0

    .line 21
    move-object v4, p1

    .line 22
    invoke-direct/range {v0 .. v11}, Lslx;-><init>(Lslq;Lqgj;Lamwh;Lamvu;ILsrj;Lstx;Lswt;Lsnn;Lspq;Lssz;)V

    .line 23
    .line 24
    .line 25
    return-object v12
.end method

.method public final b(Lamwh;)Lslr;
    .locals 13

    .line 1
    iget-object v6, p0, Lslu;->e:Lsrj;

    .line 2
    .line 3
    iget-object v7, p0, Lslu;->f:Lstx;

    .line 4
    .line 5
    iget-object v8, p0, Lslu;->h:Lswt;

    .line 6
    .line 7
    iget-object v9, p0, Lslu;->i:Lsnn;

    .line 8
    .line 9
    iget-object v10, p0, Lslu;->j:Lspq;

    .line 10
    .line 11
    iget-object v11, p0, Lslu;->k:Lssz;

    .line 12
    .line 13
    iget-object v2, p0, Lslu;->g:Lqgj;

    .line 14
    .line 15
    new-instance v12, Lslx;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v0, v12

    .line 20
    move-object v1, p0

    .line 21
    move-object v3, p1

    .line 22
    invoke-direct/range {v0 .. v11}, Lslx;-><init>(Lslq;Lqgj;Lamwh;Lamvu;ILsrj;Lstx;Lswt;Lsnn;Lspq;Lssz;)V

    .line 23
    .line 24
    .line 25
    return-object v12
.end method

.method public final c()Lslr;
    .locals 13

    .line 1
    iget-object v2, p0, Lslu;->g:Lqgj;

    .line 2
    .line 3
    iget-object v6, p0, Lslu;->e:Lsrj;

    .line 4
    .line 5
    iget-object v7, p0, Lslu;->f:Lstx;

    .line 6
    .line 7
    iget-object v8, p0, Lslu;->h:Lswt;

    .line 8
    .line 9
    iget-object v9, p0, Lslu;->i:Lsnn;

    .line 10
    .line 11
    iget-object v10, p0, Lslu;->j:Lspq;

    .line 12
    .line 13
    iget-object v11, p0, Lslu;->k:Lssz;

    .line 14
    .line 15
    new-instance v12, Lslx;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, v12

    .line 22
    move-object v1, p0

    .line 23
    invoke-direct/range {v0 .. v11}, Lslx;-><init>(Lslq;Lqgj;Lamwh;Lamvu;ILsrj;Lstx;Lswt;Lsnn;Lspq;Lssz;)V

    .line 24
    .line 25
    .line 26
    return-object v12
.end method
